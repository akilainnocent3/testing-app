.class public final synthetic Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# instance fields
.field public final synthetic a:Ltks;


# direct methods
.method public synthetic constructor <init>(Ltks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpc;->a:Ltks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqpc;->a:Ltks;

    .line 2
    .line 3
    sget-object v0, Lmqc;->i:Lrr30;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
