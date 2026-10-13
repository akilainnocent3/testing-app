.class public abstract Lq02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;
.implements Lhp40;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lq02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq02;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq02;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxxp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lxxp;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    :goto_0
    return v1
.end method

.method public e(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq02;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lq02;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm4b$a;

    .line 9
    .line 10
    check-cast p1, Lxye;

    .line 11
    .line 12
    check-cast p3, Lxye;

    .line 13
    .line 14
    iget-object p0, p0, Lm4b$a;->c:Lm4b;

    .line 15
    .line 16
    iget-object p0, p0, Lm4b;->b:Lvs5;

    .line 17
    .line 18
    invoke-interface {p2}, Lmpp;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p3, Lzye;

    .line 23
    .line 24
    iget-object p2, p3, Lzye;->a:Laze;

    .line 25
    .line 26
    iget-object v0, p3, Lzye;->c:Laze;

    .line 27
    .line 28
    iget-object v1, v0, Laze;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p3, Lzye;->b:Laze;

    .line 31
    .line 32
    iget-object v2, p3, Laze;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Laze;->a()Lss5;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v3, Lvs5;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    new-array v4, v4, [C

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lqs5;-><init>([C)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "min"

    .line 55
    .line 56
    invoke-virtual {p3}, Laze;->a()Lss5;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v3, v2, p3}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string p3, "max"

    .line 67
    .line 68
    invoke-virtual {v0}, Laze;->a()Lss5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, p3, v0}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string p3, "value"

    .line 76
    .line 77
    invoke-virtual {p2}, Laze;->a()Lss5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, p3, p2}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 82
    .line 83
    .line 84
    move-object p2, v3

    .line 85
    :goto_2
    invoke-virtual {p0, p1, p2}, Lqs5;->t(Ljava/lang/String;Lss5;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "ObservableProperty(value="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v1, 0x29

    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lpww;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lq02;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "values="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
