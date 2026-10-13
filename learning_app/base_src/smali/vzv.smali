.class public final Lvzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvzv$a;
    }
.end annotation


# instance fields
.field public final a:Lvzv$a;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvzv$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvzv;->a:Lvzv$a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lvzv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfzt;Lxxt;Ln32;)Lo7b;
    .locals 0

    .line 1
    iget-object p1, p1, Lfzt;->B:Lizt;

    .line 2
    .line 3
    iget-object p1, p1, Lizt;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    sget-object p2, Lhzt;->a:Lhzt;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p0, "Animation contains merge paths but they are disabled."

    .line 14
    .line 15
    invoke-static {p0}, Lvrt;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lwzv;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lwzv;-><init>(Lvzv;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MergePaths{mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvzv;->a:Lvzv$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
