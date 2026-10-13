.class public final Lqus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lnus;

.field public final synthetic b:Lpus;


# direct methods
.method public constructor <init>(Lnus;Lpus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqus;->a:Lnus;

    .line 5
    .line 6
    iput-object p2, p0, Lqus;->b:Lpus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqus;->a:Lnus;

    .line 2
    .line 3
    iget-object p0, p0, Lqus;->b:Lpus;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnus;->k(Lrvy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
