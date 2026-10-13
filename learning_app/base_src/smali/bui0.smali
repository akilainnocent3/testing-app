.class public final synthetic Lbui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lyg0;


# direct methods
.method public synthetic constructor <init>(Lyg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbui0;->a:Lyg0;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lbui0;->a:Lyg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lyg0;->a()Lpz10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/4 p0, -0x3

    .line 27
    return p0

    .line 28
    :cond_2
    return p1
.end method
