.class public final synthetic Lvpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqf0;

.field public final synthetic b:Lupf0;


# direct methods
.method public synthetic constructor <init>(Lcqf0;Lupf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpf0;->a:Lcqf0;

    iput-object p2, p0, Lvpf0;->b:Lupf0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvpf0;->a:Lcqf0;

    .line 2
    .line 3
    iget-object v1, v0, Lcqf0;->f:Lgqf0;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcqf0;->f:Lgqf0;

    .line 9
    .line 10
    iget-object p0, p0, Lvpf0;->b:Lupf0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lgqf0;->r(Lupf0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
