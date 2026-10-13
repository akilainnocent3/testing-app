.class public final Lize0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lize0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljze0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lyx0;

.field public final synthetic d:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljze0;Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lize0$a;->a:Ljze0;

    .line 5
    .line 6
    iput-object p2, p0, Lize0$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lize0$a;->c:Lyx0;

    .line 9
    .line 10
    iput-object p4, p0, Lize0$a;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 11
    .line 12
    iput-object p5, p0, Lize0$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/sportytv/data/SportyTvDataStoreData;

    .line 2
    .line 3
    sget-object p2, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v0, "SB_SPORTY_TV"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sporty/android/sportytv/data/SportyTvDataStoreData;->isTrue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "the value is : "

    .line 15
    .line 16
    invoke-static {v0, v1}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/sportytv/data/SportyTvDataStoreData;->isTrue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    iget-object p1, p0, Lize0$a;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 42
    .line 43
    iget-object p2, p0, Lize0$a;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lize0$a;->a:Ljze0;

    .line 46
    .line 47
    iget-object v1, p0, Lize0$a;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lize0$a;->c:Lyx0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p0, p1, p2}, Ljze0;->b(Landroid/content/Context;Lyx0;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
