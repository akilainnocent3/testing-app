.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqg0;

.field public final synthetic b:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lqg0;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0;->a:Lqg0;

    iput-object p2, p0, Lpg0;->b:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0;->a:Lqg0;

    iget-object p0, p0, Lpg0;->b:Lqb50;

    invoke-static {v0, p0}, Lqg0;->b(Lqg0;Lqb50;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
