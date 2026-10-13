.class public Llf80;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lk8f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf80$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ltpg0;

.field public final c:Llcl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llf80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llf80;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnk1;Llcl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3;-><init>(Lnk1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ltpg0;

    .line 5
    .line 6
    sget-object v0, Llf80;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ltpg0;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Llf80;->b:Ltpg0;

    .line 12
    .line 13
    iput-object p2, p0, Llf80;->c:Llcl0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(DLz21;Lx8b;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Histograms can only record non-negative values. Instrument "

    .line 12
    .line 13
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lj3;->a:Lnk1;

    .line 17
    .line 18
    iget-object p3, p3, Lnk1;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string p4, " has recorded a negative value."

    .line 21
    .line 22
    invoke-static {p2, p3, p4}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    iget-object p0, p0, Llf80;->b:Ltpg0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Llf80;->c:Llcl0;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Llcl0;->a(DLz21;Lx8b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
