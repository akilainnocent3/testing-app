.class public final Ln9h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9h$a;
    }
.end annotation


# instance fields
.field public final a:Lo9h;


# direct methods
.method public constructor <init>(Lp0n;Lqie0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lqie0;->d:Lqie0$a;

    .line 5
    .line 6
    sget-object p3, Ltes;->i:Ld5p;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p1, Lzby;->a:Lzby;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    new-instance p3, Ltes;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Ltes;-><init>(Lp0n;Lqie0$a;)V

    .line 21
    .line 22
    .line 23
    move-object p1, p3

    .line 24
    :goto_0
    iput-object p1, p0, Ln9h;->a:Lo9h;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
