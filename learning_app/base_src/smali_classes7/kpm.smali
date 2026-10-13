.class public final synthetic Lkpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltpm;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->a:Ltpm;

    iput-object p2, p0, Lkpm;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkpm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v1, v0, Ltpm;->s1:Lt2c0;

    .line 6
    .line 7
    iget-object p0, p0, Lkpm;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ltpm;->J0(Lt2c0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
