.class public final Lzyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lv0m0;


# direct methods
.method public constructor <init>(Lv0m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lzyl0;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzyl0;->b:Lv0m0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyl0;->b:Lv0m0;

    .line 2
    .line 3
    iget-wide v1, p0, Lzyl0;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lv0m0;->m(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
