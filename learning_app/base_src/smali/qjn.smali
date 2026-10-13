.class public final Lqjn;
.super Ln46;
.source "SourceFile"


# static fields
.field public static final b:Lqjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqjn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqjn;->b:Lqjn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnjn;Ljl6$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln46;->a(Lnjn;Ljl6$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lw56$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lw56$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnjn;->O:Lii1;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkp40;->e(Lpwa$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lkp40;->d(Lpwa$a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, p0}, Lrjn;->a(ILw56$a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lw56;

    .line 31
    .line 32
    iget-object p0, p0, Lw56$a;->a:Lt5x;

    .line 33
    .line 34
    invoke-static {p0}, Lbkz;->U(Lpwa;)Lbkz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lwl6;-><init>(Lpwa;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljl6$a;->c(Lpwa;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
