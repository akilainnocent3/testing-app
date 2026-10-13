.class public final Ltg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lals;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg30$a;
    }
.end annotation


# static fields
.field public static final w:Ltg30;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:Lcls;

.field public final i:Lsg30;

.field public final v:Ltg30$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltg30;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg30;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg30;->w:Ltg30;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltg30;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltg30;->d:Z

    .line 8
    .line 9
    new-instance v1, Lcls;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcls;-><init>(Lals;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltg30;->f:Lcls;

    .line 15
    .line 16
    new-instance v0, Lsg30;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lsg30;-><init>(Ltg30;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ltg30;->i:Lsg30;

    .line 22
    .line 23
    new-instance v0, Ltg30$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltg30$b;-><init>(Ltg30;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltg30;->v:Ltg30$b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ltg30;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ltg30;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ltg30;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltg30;->f:Lcls;

    .line 14
    .line 15
    sget-object v1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcls;->g(Lmjs$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltg30;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ltg30;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ltg30;->i:Lsg30;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lmjs;
    .locals 0

    .line 1
    iget-object p0, p0, Ltg30;->f:Lcls;

    .line 2
    .line 3
    return-object p0
.end method
