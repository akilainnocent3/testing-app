.class public final Lo0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqv;

.field public final b:Llol;

.field public final c:Lsv90;


# direct methods
.method public constructor <init>(Lsqv;Llol;Lsv90;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo0f;->a:Lsqv;

    .line 11
    .line 12
    iput-object p2, p0, Lo0f;->b:Llol;

    .line 13
    .line 14
    iput-object p3, p0, Lo0f;->c:Lsv90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lurv;Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo0f;->b:Llol;

    .line 14
    .line 15
    iget-object p0, p0, Llol;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Luoe;

    .line 18
    .line 19
    invoke-interface {p0, p2}, Luoe;->b(Llkf0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p1, Lsv90$a;->a:[Lsv90$a;

    .line 30
    .line 31
    iget-object p0, p0, Lo0f;->c:Lsv90;

    .line 32
    .line 33
    invoke-interface {p0, p2}, Lsv90;->b(Llkf0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lo0f;->a:Lsqv;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lsqv;->b(Ljab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
