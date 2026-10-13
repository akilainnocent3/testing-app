.class public final synthetic Lph30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsh30;

.field public final synthetic b:Ldsd;


# direct methods
.method public synthetic constructor <init>(Lsh30;Ldsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph30;->a:Lsh30;

    iput-object p2, p0, Lph30;->b:Ldsd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lph30;->a:Lsh30;

    .line 2
    .line 3
    iget-object v0, v0, Lsh30;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lhsd;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lph30;->b:Ldsd;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ldsd;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
