.class public final synthetic Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxs;->a:I

    iput-object p1, p0, Lnxs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnxs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lnxs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lr8j0;

    .line 10
    .line 11
    iget-object p0, p0, Lr8j0;->d:Lc9j0;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lc9j0;->b(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Le5b0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;

    .line 28
    .line 29
    sget v0, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;->c:I

    .line 30
    .line 31
    invoke-static {}, Lep8;->c()Lobi0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lvje;->i:Lvje;

    .line 36
    .line 37
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lxxs;

    .line 51
    .line 52
    new-instance v0, Ltqz;

    .line 53
    .line 54
    iget-object p0, p0, Lxxs;->a:Lf6e0;

    .line 55
    .line 56
    iget-object v2, p0, Lf6e0;->F:Lcom/sportybet/plugin/realsports/widget/ListenableSpinner;

    .line 57
    .line 58
    iget-object p0, p0, Lf6e0;->G:Landroid/view/View;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, p0, v3, v1}, Ltqz;-><init>(Landroid/widget/Spinner;Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
