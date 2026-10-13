.class public final synthetic Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0c;

.field public final synthetic b:Lq790;


# direct methods
.method public synthetic constructor <init>(Lw0c;Lq790;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0c;->a:Lw0c;

    iput-object p2, p0, Lm0c;->b:Lq790;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0c;->a:Lw0c;

    .line 2
    .line 3
    iget-object p0, p0, Lm0c;->b:Lq790;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lw0c;->a(Lq790;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
