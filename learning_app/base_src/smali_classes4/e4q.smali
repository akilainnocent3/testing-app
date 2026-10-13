.class public final Le4q;
.super Lf52;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final i(Ldfy;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcfy;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lcfy;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p3}, Ldfy;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, Lgfy;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ldfy;->f(Lgfy;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le4q;->a:I

    .line 22
    .line 23
    add-int/lit8 p3, p2, 0x1

    .line 24
    .line 25
    iput p3, p0, Le4q;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ldfy;->a()Landroid/app/Notification;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p4, p2, p0}, Lf52;->h(Landroid/content/Context;ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
