.class public final Lfjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2h;


# static fields
.field public static final b:Lfjh0;

.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfjh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfjh0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjh0;->b:Lfjh0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfjh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lddb0;->b()Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgk1;->b()Lvnn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-byte p0, p0, Lvnn;->b:B

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public b(Lx8b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lddb0;->i(Lx8b;)Lddb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lddb0;->b()Lgk1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lgk1;->b()Lvnn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-byte p0, p0, Lvnn;->b:B

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfjh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "TraceBasedExemplarFilter"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
