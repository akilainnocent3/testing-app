.class public final Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha90$a;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/MainActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/views/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawu;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lawu;->a:Lcom/sportygames/commons/views/MainActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->c:Lz2s;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldd$b;->a:Ldd$b;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqiz;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lqiz;->e(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v1, Ldd$a;->a:Ldd$a;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/sportygames/commons/views/MainActivity;->R:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lqiz;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/commons/views/MainActivity;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportygames/commons/views/MainActivity;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lqiz;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
