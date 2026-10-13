.class public final Lt96$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt96;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt96$a;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt96$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Ls96;)Lya60$a;
    .locals 0

    .line 1
    iget p0, p1, Ls96;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lya60$a;->d:Lya60$a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lya60$a;->e:Lya60$a;

    .line 10
    .line 11
    return-object p0
.end method
