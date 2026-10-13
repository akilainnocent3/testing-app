.class public final synthetic Lamm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldmm;


# direct methods
.method public synthetic constructor <init>(Ldmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamm;->a:Ldmm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lamm;->a:Ldmm;

    .line 2
    .line 3
    iget-object v0, p0, Ldmm;->K:[Ldmm$b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-wide v4, p0, Ldmm;->j0:J

    .line 12
    .line 13
    invoke-virtual {v3, v4, v5}, Lhf70;->A(J)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ldmm;->R:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ldmm;->G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
