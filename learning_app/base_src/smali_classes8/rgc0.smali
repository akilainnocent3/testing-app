.class public final synthetic Lrgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgc0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrgc0;->a:Ltic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltic0;->j4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
