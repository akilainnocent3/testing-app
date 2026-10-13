.class public final synthetic Lz87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le97;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Le97;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz87;->a:Le97;

    iput-wide p2, p0, Lz87;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lz87;->a:Le97;

    .line 2
    .line 3
    iget-object v1, v0, Le97;->b:Lbke0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbs;

    .line 10
    .line 11
    iget-object v2, v0, Le97;->a:Lf47;

    .line 12
    .line 13
    new-instance v3, La97;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v0, v4}, La97;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, p0, Lz87;->b:J

    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v2, v3}, Lbbs;-><init>(JLf47;La97;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
