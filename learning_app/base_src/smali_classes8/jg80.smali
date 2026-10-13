.class public final Ljg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llry;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltpg0;

.field public final b:Lnk1;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljg80;

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
    sput-object v0, Ljg80;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnk1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltpg0;

    .line 5
    .line 6
    sget-object v1, Ljg80;->d:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltpg0;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljg80;->a:Ltpg0;

    .line 12
    .line 13
    iput-object p1, p0, Ljg80;->b:Lnk1;

    .line 14
    .line 15
    iput-object p2, p0, Ljg80;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Measurement recorded for instrument "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ljg80;->b:Lnk1;

    .line 11
    .line 12
    iget-object v2, v2, Lnk1;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, " outside callback registered to instrument. Dropping measurement."

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Ljg80;->a:Ltpg0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
