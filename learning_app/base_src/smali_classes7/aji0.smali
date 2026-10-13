.class public final Laji0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljbz;


# instance fields
.field public final a:Lr2n;

.field public final b:Lzr1;

.field public final c:Lcji0;

.field public final d:Luii0;

.field public final e:Lxii0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljbz;->a:Ljbz;

    .line 2
    .line 3
    sput-object v0, Laji0;->f:Ljbz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lr2n;Lzr1;Lcji0;Luii0;Lxii0;Ltp50;)V
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
    iput-object p1, p0, Laji0;->a:Lr2n;

    .line 11
    .line 12
    iput-object p2, p0, Laji0;->b:Lzr1;

    .line 13
    .line 14
    iput-object p3, p0, Laji0;->c:Lcji0;

    .line 15
    .line 16
    iput-object p4, p0, Laji0;->d:Luii0;

    .line 17
    .line 18
    iput-object p5, p0, Laji0;->e:Lxii0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lccz;
    .locals 2

    .line 1
    iget-object p0, p0, Laji0;->e:Lxii0;

    .line 2
    .line 3
    iget-object v0, p0, Lxii0;->a:Lkbz;

    .line 4
    .line 5
    invoke-interface {v0}, Lkbz;->c()Lccz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lxii0;->b:Lnsf;

    .line 10
    .line 11
    sget-object v1, Ldtf;->d:Ldtf;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Lnsf;->d(Ldtf;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lccz;->b:Lccz;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lccz;->c:Lccz;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lccz;->b:Lccz;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    sget-object p0, Lccz;->c:Lccz;

    .line 50
    .line 51
    return-object p0
.end method
