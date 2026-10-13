.class public final synthetic Ljri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmri0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmri0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljri0;->a:Lmri0;

    iput-object p2, p0, Ljri0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljri0;->a:Lmri0;

    .line 2
    .line 3
    iget-object v1, v0, Lmri0;->a:Li1w;

    .line 4
    .line 5
    iget-object v0, v0, Lmri0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ljri0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Li1w;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
