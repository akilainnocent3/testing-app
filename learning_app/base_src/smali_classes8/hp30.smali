.class public final Lhp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb0;


# static fields
.field public static final b:Lhp30;


# instance fields
.field public final a:Lgk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp30;

    .line 2
    .line 3
    sget-object v1, Lgk1;->f:Lgk1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhp30;-><init>(Lgk1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhp30;->b:Lhp30;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lgk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp30;->a:Lgk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr21;Ljava/lang/Object;)Lddb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr21<",
            "TT;>;TT;)",
            "Lddb0;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final b()Lgk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhp30;->a:Lgk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ldii0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Lz21;)Lddb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lddb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PropagatedSpan{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhp30;->a:Lgk1;

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
