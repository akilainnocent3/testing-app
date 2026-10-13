.class public Lvf80;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lsut;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf80$a;
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
    const-class v0, Lvf80;

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
    sput-object v0, Lvf80;->d:Ljava/util/logging/Logger;

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
    sget-object v0, Lvf80;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ltpg0;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvf80;->b:Ltpg0;

    .line 12
    .line 13
    iput-object p2, p0, Lvf80;->c:Llcl0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(JLz21;)V
    .locals 3

    .line 1
    invoke-static {}, Lx8b;->current()Lx8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p3, "Counters can only increase. Instrument "

    .line 16
    .line 17
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lj3;->a:Lnk1;

    .line 21
    .line 22
    iget-object p3, p3, Lnk1;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, " has recorded a negative value."

    .line 25
    .line 26
    invoke-static {p2, p3, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    iget-object p0, p0, Lvf80;->b:Ltpg0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p0, p0, Lvf80;->c:Llcl0;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, p3, v0}, Llcl0;->b(JLz21;Lx8b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sget-object v2, Lfx0;->d:Lfx0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lvf80;->a(JLz21;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
