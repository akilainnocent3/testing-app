.class public abstract Lbjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lbjm0<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lzim0<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lmpm0;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbjm0;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ltmm0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltmm0;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    sget-object v3, Lvkm0;->b:Ljava/util/logging/Logger;

    .line 11
    .line 12
    new-instance v3, Lrkm0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lrkm0;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ltmm0;->c(Lrkm0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lvkm0;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x48

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "Serializing "

    .line 45
    .line 46
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 47
    .line 48
    invoke-static {v2, v1, p0, v3}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public f(Ljqm0;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
