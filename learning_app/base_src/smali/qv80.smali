.class public final Lqv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop50;


# instance fields
.field public final a:J

.field public final b:Lzw80;

.field public final c:J

.field public d:Lxle0;

.field public final e:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(JLzw80;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqv80;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqv80;->b:Lzw80;

    .line 7
    .line 8
    iput-wide p4, p0, Lqv80;->c:J

    .line 9
    .line 10
    sget-object p4, Lxle0;->c:Lxle0;

    .line 11
    .line 12
    iput-object p4, p0, Lqv80;->d:Lxle0;

    .line 13
    .line 14
    new-instance p4, Lpv80;

    .line 15
    .line 16
    invoke-direct {p4, p0}, Lpv80;-><init>(Lqv80;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrv80;

    .line 20
    .line 21
    invoke-direct {v2, p4, p3, p1, p2}, Lrv80;-><init>(Lpv80;Lzw80;J)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lsv80;

    .line 25
    .line 26
    invoke-direct {v1, p4, p3, p1, p2}, Lsv80;-><init>(Lpv80;Lzw80;J)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbw80;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lbw80;-><init>(Lqiw;Lifg0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lokf0;->a:Lkj20;

    .line 35
    .line 36
    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lqj20;->a:Lqj20$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lsj20;->b:Lz90;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lu8y;->a(Landroidx/compose/ui/d;Lz90;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lqv80;->e:Landroidx/compose/ui/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv80;->b:Lzw80;

    .line 2
    .line 3
    invoke-interface {p0}, Lzw80;->e()Lqu80;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
