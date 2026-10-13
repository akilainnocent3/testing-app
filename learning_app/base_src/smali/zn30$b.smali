.class public final Lzn30$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfyc$a;

.field public final b:Lao30;

.field public final c:Lrkd;

.field public final d:Lnmd;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Lfyc$a;Leld;)V
    .locals 2

    .line 1
    new-instance v0, Lao30;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lao30;-><init>(Lfdh;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lrkd;

    .line 7
    .line 8
    invoke-direct {p2}, Lrkd;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnmd;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzn30$b;->a:Lfyc$a;

    .line 20
    .line 21
    iput-object v0, p0, Lzn30$b;->b:Lao30;

    .line 22
    .line 23
    iput-object p2, p0, Lzn30$b;->c:Lrkd;

    .line 24
    .line 25
    iput-object v1, p0, Lzn30$b;->d:Lnmd;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lzn30$b;->e:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lzn30$b;->f:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lzvv;)Lrwv;
    .locals 10

    .line 1
    iget-object v0, p1, Lzvv;->b:Lzvv$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzn30;

    .line 7
    .line 8
    iget-object v0, p0, Lzn30$b;->c:Lrkd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrkd;->b(Lzvv;)Lmnf;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v8, p0, Lzn30$b;->f:Z

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v3, p0, Lzn30$b;->a:Lfyc$a;

    .line 18
    .line 19
    iget-object v4, p0, Lzn30$b;->b:Lao30;

    .line 20
    .line 21
    iget-object v6, p0, Lzn30$b;->d:Lnmd;

    .line 22
    .line 23
    iget v7, p0, Lzn30$b;->e:I

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v9}, Lzn30;-><init>(Lzvv;Lfyc$a;Lao30;Lmnf;Le8t;IZLandroidx/media3/common/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
