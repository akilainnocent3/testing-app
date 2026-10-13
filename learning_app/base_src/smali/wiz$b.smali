.class public final Lwiz$b;
.super Lwiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwiz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lwiz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwiz$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lwiz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwiz$b;->c:Lwiz$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkjz$a;Lpv0;Landroidx/compose/runtime/h;Lfp50;Lziz;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lr00;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lkjz$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Lpp50;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Lpp50;

    .line 19
    .line 20
    invoke-virtual {p4, p5}, Lfp50;->h(Lpp50;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/h;->n:I

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 29
    .line 30
    invoke-static {p4}, Landroidx/compose/runtime/c;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/h;->i:I

    .line 34
    .line 35
    iget p5, p3, Landroidx/compose/runtime/h;->j:I

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/h;->c(Lr00;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object v0, p3, Landroidx/compose/runtime/h;->b:[I

    .line 42
    .line 43
    add-int/lit8 v1, p0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/h;->q(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/h;->f([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p3, Landroidx/compose/runtime/h;->i:I

    .line 54
    .line 55
    iput v0, p3, Landroidx/compose/runtime/h;->j:I

    .line 56
    .line 57
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/h;->v(II)V

    .line 58
    .line 59
    .line 60
    if-lt p4, v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    add-int/lit8 p5, p5, 0x1

    .line 65
    .line 66
    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/h;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    iput p4, p3, Landroidx/compose/runtime/h;->i:I

    .line 71
    .line 72
    iput p5, p3, Landroidx/compose/runtime/h;->j:I

    .line 73
    .line 74
    return-void
.end method
