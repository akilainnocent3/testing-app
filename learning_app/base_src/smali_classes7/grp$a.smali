.class public final Lgrp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqx;

.field public final b:Lrt8;


# direct methods
.method public constructor <init>(Lqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrp$a;->a:Lqx;

    .line 5
    .line 6
    invoke-static {}, Lst8;->a()Lrt8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lgrp$a;->b:Lrt8;

    .line 11
    .line 12
    return-void
.end method
