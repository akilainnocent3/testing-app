.class public final Laam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly9m0;

.field public final b:I

.field public final c:Ljava/lang/Throwable;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly9m0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laam0;->a:Ly9m0;

    .line 5
    .line 6
    iput p3, p0, Laam0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Laam0;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Laam0;->d:[B

    .line 11
    .line 12
    iput-object p1, p0, Laam0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laam0;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Laam0;->d:[B

    .line 2
    .line 3
    iget-object v5, p0, Laam0;->f:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Laam0;->a:Ly9m0;

    .line 6
    .line 7
    iget-object v1, p0, Laam0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Laam0;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Laam0;->c:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Ly9m0;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
