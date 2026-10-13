.class public final synthetic Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lywh;

.field public final synthetic c:Lywh;

.field public final synthetic d:Lywh;


# direct methods
.method public synthetic constructor <init>(Lbs90;Lywh;Lywh;Lywh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob5;->a:Lbs90;

    iput-object p2, p0, Lob5;->b:Lywh;

    iput-object p3, p0, Lob5;->c:Lywh;

    iput-object p4, p0, Lob5;->d:Lywh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lob5;->a:Lbs90;

    .line 2
    .line 3
    iget-object v1, p0, Lob5;->b:Lywh;

    .line 4
    .line 5
    iput-object v1, v0, Lbs90;->f:Lywh;

    .line 6
    .line 7
    iget-object v1, p0, Lob5;->c:Lywh;

    .line 8
    .line 9
    iput-object v1, v0, Lbs90;->g:Lywh;

    .line 10
    .line 11
    iget-object p0, p0, Lob5;->d:Lywh;

    .line 12
    .line 13
    iput-object p0, v0, Lbs90;->d:Lywh;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
