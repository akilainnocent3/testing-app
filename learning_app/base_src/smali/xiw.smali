.class public final synthetic Lxiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luiw;

.field public final synthetic b:Lvb50;

.field public final synthetic c:Lsb50;

.field public final synthetic d:Lff80;

.field public final synthetic e:Lqb50;


# direct methods
.method public synthetic constructor <init>(Luiw;Lvb50;Lsb50;Lff80;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiw;->a:Luiw;

    iput-object p2, p0, Lxiw;->b:Lvb50;

    iput-object p3, p0, Lxiw;->c:Lsb50;

    iput-object p4, p0, Lxiw;->d:Lff80;

    iput-object p5, p0, Lxiw;->e:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lxiw;->a:Luiw;

    .line 8
    .line 9
    iget-object v1, v0, Luiw;->e:Lxh5;

    .line 10
    .line 11
    invoke-static {v1}, Luiw;->d(Lxh5;)Luiw$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luiw;->e(Luiw$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxiw;->b:Lvb50;

    .line 22
    .line 23
    iget-object v3, v0, Lvb50;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Luiw$a;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Luiw$a;->a(Luiw$a;)Luiw$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v0, Lvb50;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v3, v3, Luiw$a;->a:J

    .line 34
    .line 35
    iget-object v0, p0, Lxiw;->d:Lff80;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Lff80;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0, v3, v4}, Lff80;->g(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lxiw;->c:Lsb50;

    .line 46
    .line 47
    iput v0, v3, Lsb50;->a:F

    .line 48
    .line 49
    sub-float/2addr v0, p1

    .line 50
    invoke-static {v0}, Lriw;->a(F)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    iget-object p0, p0, Lxiw;->e:Lqb50;

    .line 56
    .line 57
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
