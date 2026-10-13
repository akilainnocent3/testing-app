.class public final synthetic Lqbc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lag8;


# direct methods
.method public synthetic constructor <init>(Lag8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc0;->a:Lag8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ldg8;->f()Ldg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltyc;

    .line 9
    .line 10
    iget-object p0, p0, Lqbc0;->a:Lag8;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ltyc;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lles;->c(Lnyc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
