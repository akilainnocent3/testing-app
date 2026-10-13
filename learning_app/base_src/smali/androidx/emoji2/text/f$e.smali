.class public final Landroidx/emoji2/text/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/h$a;

.field public c:Landroidx/emoji2/text/h$a;

.field public d:Landroidx/emoji2/text/h$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/h$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/f$e;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->b:Landroidx/emoji2/text/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/f$e;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$e;->c:Landroidx/emoji2/text/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h$a;->b:Lcai0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcai0;->b()Lr1w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lv3g0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lv3g0;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget v0, v0, Lv3g0;->a:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    iget p0, p0, Landroidx/emoji2/text/f$e;->e:I

    .line 30
    .line 31
    const v0, 0xfe0f

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method
