.class public final Lolm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkmm0;


# direct methods
.method public constructor <init>(Lkmm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lolm0;->a:Lkmm0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lolm0;->a:Lkmm0;

    .line 2
    .line 3
    iget-object v0, p0, Lkmm0;->j:Lilm0;

    .line 4
    .line 5
    iput-object v0, p0, Lkmm0;->e:Lilm0;

    .line 6
    .line 7
    return-void
.end method
