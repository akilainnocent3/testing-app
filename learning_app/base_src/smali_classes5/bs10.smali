.class public final synthetic Lbs10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sportybet/android/globalpay/pixBtg/deposit/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs10;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lbs10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leve;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs10;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Leve;

    .line 13
    .line 14
    iget-object p0, p0, Lbs10;->b:Lcom/sportybet/android/globalpay/pixBtg/deposit/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/globalpay/pixBtg/deposit/g;->G:Lir10;

    .line 17
    .line 18
    iget-boolean v0, p1, Leve;->h:Z

    .line 19
    .line 20
    iget-object p0, p0, Lir10;->a:Lrh70;

    .line 21
    .line 22
    const-string v1, "pix_btg_should_complete_registration_with_facial_recognition"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lrh70;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
