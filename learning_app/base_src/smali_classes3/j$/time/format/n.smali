.class public final synthetic Lj$/time/format/n;
.super Ljava/lang/Object;
.source "r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/o;

.field public final synthetic b:Lj$/time/format/u;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/o;Lj$/time/format/u;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/u;

    .line 7
    .line 8
    iput-wide p3, p0, Lj$/time/format/n;->c:J

    .line 9
    .line 10
    iput p5, p0, Lj$/time/format/n;->d:I

    .line 11
    .line 12
    iput p6, p0, Lj$/time/format/n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/format/o;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/n;->b:Lj$/time/format/u;

    .line 4
    .line 5
    iget-wide v2, p0, Lj$/time/format/n;->c:J

    .line 6
    .line 7
    iget v4, p0, Lj$/time/format/n;->d:I

    .line 8
    .line 9
    iget v5, p0, Lj$/time/format/n;->e:I

    .line 10
    .line 11
    check-cast p1, Lj$/time/chrono/Chronology;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/o;->c(Lj$/time/format/u;JII)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
