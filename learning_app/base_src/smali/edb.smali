.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ledb;->a:I

    iput-object p1, p0, Ledb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ledb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ledb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lub50;

    .line 9
    .line 10
    check-cast p1, Lo1z;

    .line 11
    .line 12
    iget-wide v0, p1, Lo1z;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lub50;->a:J

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lidb;

    .line 20
    .line 21
    check-cast p1, Lwk0;

    .line 22
    .line 23
    iget-object v0, p0, Lidb;->H:Legs;

    .line 24
    .line 25
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v1, p0, Lidb;->I:Z

    .line 28
    .line 29
    iget-boolean p0, p0, Lidb;->J:Z

    .line 30
    .line 31
    invoke-static {v0, p1, v1, p0}, Lidb;->t2(Legs;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
