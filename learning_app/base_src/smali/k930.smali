.class public final synthetic Lk930;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm930$c;

.field public final synthetic b:Lu5f0;


# direct methods
.method public synthetic constructor <init>(Lm930$c;Lu5f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk930;->a:Lm930$c;

    iput-object p2, p0, Lk930;->b:Lu5f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk930;->a:Lm930$c;

    .line 2
    .line 3
    iget-object p0, p0, Lk930;->b:Lu5f0;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm930$c;->a(Lu5f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
