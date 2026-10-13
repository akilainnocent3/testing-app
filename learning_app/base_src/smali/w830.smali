.class public final Lw830;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw830$b;,
        Lw830$a;
    }
.end annotation


# static fields
.field public static final c:Lw830;

.field public static final d:Lw830;


# instance fields
.field public final a:Lw830$a;

.field public final b:Lw830$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw830;

    .line 2
    .line 3
    sget-object v1, Lw830$a;->a:Lw830$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw830;-><init>(Lw830$a;Lw830$b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw830;->c:Lw830;

    .line 10
    .line 11
    new-instance v0, Lw830;

    .line 12
    .line 13
    sget-object v1, Lw830$a;->f:Lw830$a;

    .line 14
    .line 15
    sget-object v2, Lw830$b;->a:Lw830$b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lw830;-><init>(Lw830$a;Lw830$b;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lw830;->d:Lw830;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lw830$a;Lw830$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw830;->a:Lw830$a;

    .line 5
    .line 6
    iput-object p2, p0, Lw830;->b:Lw830$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lw830;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lw830;

    .line 19
    .line 20
    iget-object v2, p0, Lw830;->a:Lw830$a;

    .line 21
    .line 22
    iget-object v3, p1, Lw830;->a:Lw830$a;

    .line 23
    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lw830;->b:Lw830$b;

    .line 27
    .line 28
    iget-object p1, p1, Lw830;->b:Lw830$b;

    .line 29
    .line 30
    if-ne p0, p1, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw830;->a:Lw830$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw830;->b:Lw830$b;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
