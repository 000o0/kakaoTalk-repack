.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;
.super Ljava/lang/Object;
.source "PayPfmRemoteData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;",
        "",
        "adUnitId",
        "",
        "checkingAccounts",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;",
        "savingAccounts",
        "funds",
        "loanAccounts",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;",
        "(Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;)V",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "getCheckingAccounts",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;",
        "getFunds",
        "getLoanAccounts",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;",
        "getSavingAccounts",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_unit_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checking_accounts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saving_accounts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fund_accounts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_accounts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    return-object v0
.end method

.method public final c()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    return-object v0
.end method

.method public final d()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmBankAccountsResponse(adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkingAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", funds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountSectionResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmBankAccountsResponse;->e:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmLoanAccountResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method