.class public final synthetic Lbcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltkz;


# direct methods
.method public synthetic constructor <init>(Ltkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcb;->a:Ltkz;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Laig0;

    .line 2
    .line 3
    iget-object p0, p0, Lbcb;->a:Ltkz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laig0;-><init>(Ltkz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
