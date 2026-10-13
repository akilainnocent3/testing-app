.class public final Lcom/esotericsoftware/spine/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhzb0;

.field public b:Lmi0;

.field public c:Lrb0;

.field public d:Z


# direct methods
.method public constructor <init>(Lhzb0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/spine/android/b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/b;->a:Lhzb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lhj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrb0;->c:Lhj0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Controller is not initialized yet."

    .line 9
    .line 10
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b()Lyja0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lrb0;->b:Lyja0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Controller is not initialized yet."

    .line 9
    .line 10
    invoke-static {p0}, Lthp;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
