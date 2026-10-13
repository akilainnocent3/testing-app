.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwp0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lwp0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->a()Leqp;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lfq0;->a:Ldqf;

    sget-object p0, Lvod;->a:Lvod;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
