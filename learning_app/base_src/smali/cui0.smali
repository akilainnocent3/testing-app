.class public final synthetic Lcui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls800;

.field public final synthetic b:Ls800;

.field public final synthetic c:Ls800;


# direct methods
.method public synthetic constructor <init>(Ls800;Ls800;Ls800;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcui0;->a:Ls800;

    iput-object p2, p0, Lcui0;->b:Ls800;

    iput-object p3, p0, Lcui0;->c:Ls800;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm01$b;

    .line 2
    .line 3
    instance-of v0, p1, Lm01$b$c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcui0;->a:Ls800;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lm01$b$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lm01$b$c;-><init>(Ls800;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    check-cast p1, Lm01$b$c;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p1, Lm01$b$b;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lm01$b$b;

    .line 25
    .line 26
    iget-object v0, p1, Lm01$b$b;->b:Lmlg;

    .line 27
    .line 28
    iget-object v1, v0, Lmlg;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    instance-of v1, v1, Lsiy;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lcui0;->b:Ls800;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    new-instance p1, Lm01$b$b;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lm01$b$b;-><init>(Ls800;Lmlg;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object p0, p0, Lcui0;->c:Ls800;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance p1, Lm01$b$b;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lm01$b$b;-><init>(Ls800;Lmlg;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p1
.end method
