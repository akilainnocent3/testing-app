.class public final Lv6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt6j;


# direct methods
.method public constructor <init>(Lt6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6j;->a:Lt6j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lv6j;->a:Lt6j;

    .line 3
    .line 4
    iput-boolean v0, p0, Lt6j;->v:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lt6j;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
