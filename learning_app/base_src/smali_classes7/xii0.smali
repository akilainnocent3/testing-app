.class public final Lxii0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbz;

.field public final b:Lnsf;


# direct methods
.method public constructor <init>(Lkbz;Lnsf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxii0;->a:Lkbz;

    .line 11
    .line 12
    iput-object p2, p0, Lxii0;->b:Lnsf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyii0;)Lccz;
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
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lxii0;->b:Lnsf;

    .line 11
    .line 12
    sget-object p1, Ldtf;->d:Ldtf;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lnsf;->d(Ldtf;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lccz;->c:Lccz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lccz;->a:Lccz;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lxii0;->a:Lkbz;

    .line 32
    .line 33
    invoke-interface {p0}, Lkbz;->c()Lccz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
