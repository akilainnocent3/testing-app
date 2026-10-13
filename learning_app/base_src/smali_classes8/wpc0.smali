.class public final synthetic Lwpc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcpc0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcpc0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpc0;->a:Lcpc0;

    iput-object p2, p0, Lwpc0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p0, Lwpc0;->a:Lcpc0;

    .line 5
    .line 6
    iget-object v0, p1, Lcpc0;->q0:Ltkg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v2, 0x7f140e91

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lypc0;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lypc0;-><init>(Lcpc0;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lxkg;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v4, p1}, Lxkg;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0607bc

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lwpc0;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0xe0

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ltkg;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
