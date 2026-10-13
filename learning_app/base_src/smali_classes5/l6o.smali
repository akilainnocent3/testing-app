.class public final synthetic Ll6o;
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
    iput p2, p0, Ll6o;->a:I

    iput-object p1, p0, Ll6o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll6o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll6o;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/feature/playTimeControlDialog/PlayTimeControlDialogActivity;->c:I

    .line 11
    .line 12
    invoke-static {}, Lep8;->c()Lobi0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lvje;->N:Lvje;

    .line 17
    .line 18
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$a;->a:Lcom/sportybet/android/instantwin/presentation/racingevent/c$a$a;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
