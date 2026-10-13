.class public final Lo8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8j$a;,
        Lo8j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lm3f0$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lhqf0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm3f0$a;ZZ)V
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
    iput-object p1, p0, Lo8j;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lo8j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lo8j;->c:Lm3f0$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Lo8j;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lo8j;->e:Z

    .line 19
    .line 20
    new-instance p1, Ln8j;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Ln8j;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lo8j;->f:Lhqf0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo8j;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo8j$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo8j$b;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f1()Lk3f0;
    .locals 1

    .line 1
    iget-object p0, p0, Lo8j;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo8j$b;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lo8j$b;->d(Z)Lk3f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8j;->f:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo8j$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lo8j;->i:Z

    .line 19
    .line 20
    return-void
.end method
