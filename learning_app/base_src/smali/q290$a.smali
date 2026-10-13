.class public final Lq290$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq290;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcls;

.field public final b:Lmjs$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcls;Lmjs$a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq290$a;->a:Lcls;

    .line 8
    .line 9
    iput-object p2, p0, Lq290$a;->b:Lmjs$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq290$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq290$a;->a:Lcls;

    .line 6
    .line 7
    iget-object v1, p0, Lq290$a;->b:Lmjs$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcls;->g(Lmjs$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lq290$a;->c:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
