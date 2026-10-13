.class public final synthetic Lyfc0;
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

    iput-object p1, p0, Lyfc0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyfc0;->a:Ltic0;

    .line 2
    .line 3
    iget-object v0, p0, Ltic0;->h3:Lntc0;

    .line 4
    .line 5
    sget-object v1, Lntc0;->a:Lntc0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ltic0;->q3(Lntc0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Ltic0;->j4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
